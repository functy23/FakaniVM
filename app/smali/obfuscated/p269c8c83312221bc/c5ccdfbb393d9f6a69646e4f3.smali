.class public final Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;
.super Ljava/lang/Object;

# interfaces
.implements Lobfuscated/p269c8c83312221bc/cbbd3d40492f26724155b5ee9;


# instance fields
.field public final ǲ:Ljava/io/DataOutputStream;

.field public volatile ɰ:Ljava/io/IOException;

.field public final Ϣ:Ljava/util/concurrent/ExecutorService;

.field public Ӎ:Z

.field public final ڜ:J

.field public volatile ڝ:I

.field public final ઑ:Ljava/lang/Thread;

.field public final మ:Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;

.field public final ೠ:Ljava/lang/Process;

.field public final ആ:Ljava/io/File;

.field public volatile ൿ:I

.field public volatile උ:Ljava/lang/String;

.field public ත:J

.field public final ฎ:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ആ:Ljava/io/File;

    .line 11
    .line 12
    iput-wide p3, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڜ:J

    .line 13
    .line 14
    new-instance p3, Ljava/lang/ProcessBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p2, "ANDVM_EROFS_READER_DIAGNOSTICS"

    .line 39
    .line 40
    const-string p4, "1"

    .line 41
    .line 42
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ೠ:Ljava/lang/Process;

    .line 50
    .line 51
    new-instance p2, Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ฎ:Ljava/io/DataInputStream;

    .line 61
    .line 62
    new-instance p2, Ljava/io/DataOutputStream;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ǲ:Ljava/io/DataOutputStream;

    .line 72
    .line 73
    new-instance p1, Landroidx/appcompat/view/widget/u52;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/appcompat/view/widget/u52;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->Ϣ:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance p1, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;

    .line 85
    .line 86
    invoke-direct {p1}, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->మ:Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/Thread;

    .line 92
    .line 93
    new-instance p2, Landroidx/appcompat/view/widget/v52;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Landroidx/appcompat/view/widget/v52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 96
    .line 97
    .line 98
    const-string p3, "andvm-erofs-reader-stderr"

    .line 99
    .line 100
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ઑ:Ljava/lang/Thread;

    .line 111
    .line 112
    const-string p1, "idle"

    .line 113
    .line 114
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;JILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x7530

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;-><init>(Ljava/io/File;Ljava/io/File;J)V

    return-void
.end method

.method public static ǆ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ೠ:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static ʥ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)Landroidx/appcompat/view/widget/ln3;
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ઑ:Ljava/lang/Thread;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ઑ:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "EROFS stderr reader did not terminate."

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static ࡗ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;[B)[B
    .locals 2

    .line 1
    const-string v0, "write-request"

    .line 2
    .line 3
    iput-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ǲ:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ǲ:Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ǲ:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "read-header"

    .line 24
    .line 25
    iput-object p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඛ(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/io/DataInputStream;

    .line 33
    .line 34
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-gt v0, p1, :cond_1

    .line 49
    .line 50
    const v0, 0x800001

    .line 51
    .line 52
    .line 53
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    const-string v0, "read-payload"

    .line 56
    .line 57
    iput-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඛ(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "complete"

    .line 64
    .line 65
    iput-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    const-string p0, "EROFS reply exceeds frame budget: "

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/et;->ඈ(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static ஆ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)Landroidx/appcompat/view/widget/ln3;
    .locals 3

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ೠ:Ljava/lang/Process;

    .line 2
    .line 3
    const-wide/16 v0, 0x5

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "EROFS reader did not terminate."

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static ஔ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ǲ:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hp$\u0d88;",
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Ljava/lang/Throwable;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0561\u064e<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroidx/appcompat/view/widget/աَ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iput-object p2, p1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p0, p2}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static ඓ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)Landroidx/appcompat/view/widget/ln3;
    .locals 3

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->Ϣ:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const-wide/16 v0, 0x5

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "EROFS reply reader did not terminate."

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static ඖ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ೠ:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    :try_start_1
    new-array v1, v1, [B

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->మ:Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ඈ([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_2
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    :try_start_4
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :goto_2
    iput-object v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ɰ:Ljava/io/IOException;

    .line 43
    .line 44
    return-void
.end method

.method public static ණ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ฎ:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 7
    .line 8
    return-object p0
.end method

.method public static ළ(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)Landroidx/appcompat/view/widget/ln3;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ೠ:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 11
    .line 12
    return-object p0
.end method

.method public static დ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "andvm-erofs-reader-io"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->Ӎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->Ӎ:Z

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/view/widget/hp$ඈ;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/appcompat/view/widget/hp$ඈ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/view/widget/hp$ʥ;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/appcompat/view/widget/hp$ʥ;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/view/widget/n52;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/n52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->Ϣ:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/appcompat/view/widget/o52;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/o52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ೠ:Ljava/lang/Process;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Process;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Landroidx/appcompat/view/widget/p52;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/p52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/appcompat/view/widget/q52;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/q52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/appcompat/view/widget/r52;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/r52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/appcompat/view/widget/s52;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/s52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    new-instance v2, Landroidx/appcompat/view/widget/t52;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Landroidx/appcompat/view/widget/t52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඎ(Landroidx/appcompat/view/widget/hp$ඈ;Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/աَ;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v0, Landroidx/appcompat/view/widget/hp$ඈ;->ആ:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v1, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_2
    throw v0

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public declared-synchronized ઔ([B)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "EROFS reader "

    .line 6
    .line 7
    const-string v3, "phase="

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v4, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->Ӎ:Z

    .line 11
    .line 12
    if-nez v4, :cond_c

    .line 13
    .line 14
    iget-wide v4, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڜ:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-lez v4, :cond_b

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ඍ([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v5, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ත:J

    .line 34
    .line 35
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    add-long v6, v5, v10

    .line 38
    .line 39
    iput-wide v6, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ත:J

    .line 40
    .line 41
    :goto_0
    const-string v5, "queued"

    .line 42
    .line 43
    iput-object v5, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput v5, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 47
    .line 48
    iput v5, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ൿ:I

    .line 49
    .line 50
    iget-object v5, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->Ϣ:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v10, Landroidx/appcompat/view/widget/w52;

    .line 53
    .line 54
    invoke-direct {v10, v1, v0}, Landroidx/appcompat/view/widget/w52;-><init>(Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;[B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    iget-wide v10, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڜ:J

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v5, v10, v11, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v10, v0

    .line 78
    :try_start_2
    iget-object v0, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 79
    .line 80
    iget v11, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 81
    .line 82
    iget v12, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ൿ:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ஞ()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " responseBytes="

    .line 97
    .line 98
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "/"

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " exit="

    .line 113
    .line 114
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sub-long/2addr v11, v8

    .line 129
    const-wide/32 v13, 0xf4240

    .line 130
    .line 131
    .line 132
    div-long/2addr v11, v13

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 138
    .line 139
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->close()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_4
    sget-object v5, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ඇ(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v5, v10, Ljava/util/concurrent/ExecutionException;

    .line 165
    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_1
    :goto_2
    move-object v5, v10

    .line 179
    :cond_2
    instance-of v15, v5, Ljava/lang/Error;

    .line 180
    .line 181
    if-eqz v15, :cond_4

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    throw v5

    .line 189
    :cond_4
    instance-of v10, v10, Ljava/util/concurrent/TimeoutException;

    .line 190
    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    const-string v10, "request timed out"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v10, "request failed"

    .line 197
    .line 198
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    sub-long/2addr v15, v8

    .line 203
    div-long/2addr v15, v13

    .line 204
    sub-long v8, v15, v11

    .line 205
    .line 206
    iget-object v13, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ആ:Ljava/io/File;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v13}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ൠ(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-wide v14, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڜ:J

    .line 220
    .line 221
    move-object/from16 p1, v0

    .line 222
    .line 223
    invoke-virtual {v1}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ஞ()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v16, v5

    .line 228
    .line 229
    iget-object v5, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->మ:Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;

    .line 230
    .line 231
    invoke-virtual {v5}, Lobfuscated/p269c8c83312221bc/cf43ca6447ca0457e84b269d2;->ஆ()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-nez v17, :cond_6

    .line 240
    .line 241
    const-string v5, "(empty)"

    .line 242
    .line 243
    :cond_6
    move-object/from16 v17, v5

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ": image="

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " request="

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " "

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " "

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, " elapsedMs="

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, " timeoutMs="

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " cleanupMs="

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, " reapedExit="

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "\nNative stderr (last 32768 bytes):\n"

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v5, v16

    .line 332
    .line 333
    instance-of v2, v5, Ljava/lang/InterruptedException;

    .line 334
    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move-object v2, v5

    .line 340
    :goto_4
    new-instance v3, Ljava/io/IOException;

    .line 341
    .line 342
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object v0, v1, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ɰ:Ljava/io/IOException;

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    instance-of v0, v5, Ljava/lang/InterruptedException;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-static {v5, v3}, Landroidx/appcompat/view/widget/Łر;->ඈ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_a
    throw v3

    .line 375
    :cond_b
    const-string v0, "Failed requirement."

    .line 376
    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "Check failed."

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    throw v0
.end method

.method public final ஞ()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ೠ:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "running"

    .line 13
    .line 14
    return-object p0
.end method

.method public final ൠ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/kx0;->ఋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ge v2, v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    if-eq v3, v5, :cond_4

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-eq v3, v5, :cond_3

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x5c

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(C)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x3f

    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v3, "\\r"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v3, "\\n"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v3, "\\t"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-le p1, v0, :cond_6

    .line 81
    .line 82
    const-string p1, "[truncated]"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final ඍ([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, " offset="

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "op=HELLO"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 9
    .line 10
    new-instance v1, Ljava/io/DataInputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    const-string v3, "LIST_LAYOUTS"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v3, "LAYOUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v3, "METADATA"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v3, "CLOSE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string v3, "READ"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string v3, "LIST"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string v3, "STAT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :goto_0
    const/4 v4, 0x4

    .line 56
    const-string v5, "op="

    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x1

    .line 78
    if-gt v6, v4, :cond_3

    .line 79
    .line 80
    const/16 v6, 0x4001

    .line 81
    .line 82
    if-ge v4, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gt v4, v6, :cond_3

    .line 89
    .line 90
    new-array v4, v4, [B

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/appcompat/view/widget/ઞ;->ஆ:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ൠ(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v4, 0x3

    .line 107
    if-ne v2, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " length="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v0, ""

    .line 139
    .line 140
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " path="

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const-string p0, "Failed requirement."

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_3
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 177
    .line 178
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_4
    array-length p1, p1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "op=invalid requestBytes="

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ʤ(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    move-object p0, p1

    .line 208
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ඛ(I)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 3
    .line 4
    iput p1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ൿ:I

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 9
    .line 10
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ฎ:Ljava/io/DataInputStream;

    .line 13
    .line 14
    iget v2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 15
    .line 16
    iget v3, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 17
    .line 18
    sub-int v3, p1, v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "EROFS reader made no progress in "

    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/ڽְڽ;->ඈ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 46
    .line 47
    iget-object v1, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->උ:Ljava/lang/String;

    .line 48
    .line 49
    iget p0, p0, Lobfuscated/p269c8c83312221bc/c5ccdfbb393d9f6a69646e4f3;->ڝ:I

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "EROFS reader closed in "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " at "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "/"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " bytes."

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    return-object v0
.end method
