.class public final Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/p0221283d31f545ad/cc18faed4186fb439217251cd;
    }
.end annotation


# static fields
.field public static final ɰ:[B

.field public static final Ϣ:Lobfuscated/p0221283d31f545ad/cc18faed4186fb439217251cd;

.field public static final మ:[B


# instance fields
.field public final ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ೠ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/LocalSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final ആ:Ljava/io/File;

.field public final ฎ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lobfuscated/p0221283d31f545ad/cc18faed4186fb439217251cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/p0221283d31f545ad/cc18faed4186fb439217251cd;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->Ϣ:Lobfuscated/p0221283d31f545ad/cc18faed4186fb439217251cd;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x50

    .line 14
    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    sput-object v1, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->మ:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    const/16 v1, 0x41

    .line 22
    .line 23
    aput-byte v1, v0, v2

    .line 24
    .line 25
    sput-object v0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ɰ:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ആ:Ljava/io/File;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ೠ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ฎ:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ฎ:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 16
    .line 17
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ೠ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/LocalSocket;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final ஆ()Landroid/net/LocalSocket;
    .locals 6

    .line 1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/net/LocalSocket;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2}, Landroid/net/LocalSocket;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Landroid/net/LocalSocketAddress;

    .line 19
    .line 20
    iget-object v4, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ആ:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/net/LocalSocket;->setSendBufferSize(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->మ:[B

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ೠ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    :try_start_1
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v4, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ǲ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const-string p0, "FakaniVM-DisplayActivity"

    .line 98
    .line 99
    const-string v0, "Display activity producer is waiting for Host transport"

    .line 100
    .line 101
    invoke-static {p0, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v1
.end method

.method public final ළ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ڜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ฎ:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ೠ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/net/LocalSocket;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ஆ()Landroid/net/LocalSocket;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ɰ:[B

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catch_0
    :try_start_2
    iget-object v3, p0, Lobfuscated/p0221283d31f545ad/c049ca37befd9b96da154eb6d;->ೠ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v2, v4}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :try_start_3
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    :try_start_4
    sget-object v3, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit v0

    .line 93
    throw p0
.end method
