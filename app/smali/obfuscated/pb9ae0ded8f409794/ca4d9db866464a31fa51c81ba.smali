.class public final Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobfuscated/pb9ae0ded8f409794/ce59743b9d0c6cc2a89ef3d4f;
    }
.end annotation


# static fields
.field public static final ɰ:Lobfuscated/pb9ae0ded8f409794/ce59743b9d0c6cc2a89ef3d4f;


# instance fields
.field public final ǲ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/LocalSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final Ϣ:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ڜ:Landroid/net/LocalSocket;

.field public final మ:Ljava/lang/Thread;

.field public final ೠ:Landroid/net/LocalServerSocket;

.field public final ആ:Ljava/io/File;

.field public final ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lobfuscated/pb9ae0ded8f409794/ce59743b9d0c6cc2a89ef3d4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lobfuscated/pb9ae0ded8f409794/ce59743b9d0c6cc2a89ef3d4f;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ɰ:Lobfuscated/pb9ae0ded8f409794/ce59743b9d0c6cc2a89ef3d4f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ആ:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ڜ:Landroid/net/LocalSocket;

    .line 7
    .line 8
    iput-object p3, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ೠ:Landroid/net/LocalServerSocket;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    const/16 p3, 0x100

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->Ϣ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance p3, Landroidx/appcompat/view/widget/ɿۅ;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Landroidx/appcompat/view/widget/ɿۅ;-><init>(Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "andvm-input-transport"

    .line 43
    .line 44
    invoke-direct {p1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->మ:Ljava/lang/Thread;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;-><init>(Ljava/io/File;Landroid/net/LocalSocket;Landroid/net/LocalServerSocket;)V

    return-void
.end method

.method public static ஆ(Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǆ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 14
    .line 15
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/LocalSocket;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_1
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ആ:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v0}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ஆ(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->మ:Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ೠ:Landroid/net/LocalServerSocket;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_4
    :try_start_3
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ڜ:Landroid/net/LocalSocket;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_5
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->మ:Ljava/lang/Thread;

    .line 116
    .line 117
    const-string v1, "FakaniVM-Input"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lobfuscated/pfb2345f47de4bc27/cd195f9e3a29a701ba39352b8;->ඈ(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_4
    iget-object p0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ആ:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_6
    return-void
.end method

.method public final ǆ()V
    .locals 5

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ೠ:Landroid/net/LocalServerSocket;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    :try_start_1
    iget-object v2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :try_start_2
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catchall_1
    move-exception v2

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_4

    .line 65
    :cond_0
    :try_start_3
    iget-object v2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x1000

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/net/LocalSocket;->setSendBufferSize(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_4
    iget-object v2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->Ϣ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/appcompat/view/widget/ઞ;->ʤ:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v2

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    sget-object v2, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    :try_start_5
    invoke-static {v3, v0}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :try_start_6
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 137
    .line 138
    :cond_2
    :goto_2
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catchall_3
    move-exception v0

    .line 144
    sget-object v1, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    :catchall_4
    move-exception v4

    .line 157
    :try_start_8
    invoke-static {v3, v2}, Landroidx/appcompat/view/widget/Ч;->ඈ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    :catchall_5
    move-exception v2

    .line 162
    move-object v1, v0

    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception v2

    .line 165
    move-object v1, v0

    .line 166
    goto :goto_4

    .line 167
    :catch_2
    move-object v1, v0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    :try_start_9
    iget-object v3, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    const-string v3, "FakaniVM-Input"

    .line 178
    .line 179
    const-string v4, "Guest input socket disconnected"

    .line 180
    .line 181
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :try_start_a
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_3
    :goto_5
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :try_start_c
    sget-object v2, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_6
    iget-object p0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ǲ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-static {p0, v1, v0}, Landroidx/appcompat/view/widget/ହ֕ହ;->ඈ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :try_start_d
    sget-object p0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_6
    move-exception p0

    .line 237
    goto :goto_8

    .line 238
    :cond_4
    :goto_7
    invoke-static {v0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_8
    sget-object v0, Landroidx/appcompat/view/widget/kt;->ڜ:Landroidx/appcompat/view/widget/kt$ඈ;

    .line 243
    .line 244
    invoke-static {p0}, Landroidx/appcompat/view/widget/lt;->ඈ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Landroidx/appcompat/view/widget/kt;->ஆ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_9
    throw v2

    .line 252
    :cond_5
    :goto_a
    return-void
.end method

.method public final ʥ(Lobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3, p1, p2, p3}, Lobfuscated/pb9ae0ded8f409794/c5d08a9b472c0b27cc72334b6;->ஆ(JLobfuscated/pb9ae0ded8f409794/c3a7785339f28d1a6d561d74f;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1}, Lobfuscated/pb9ae0ded8f409794/c5d08a9b472c0b27cc72334b6;->ළ(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p3, p2, v0}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ළ(Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final ඓ()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lobfuscated/pb9ae0ded8f409794/c5d08a9b472c0b27cc72334b6;->ළ(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v3, v2, v3}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ළ(Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final ණ(Ljava/util/List;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1}, Lobfuscated/pb9ae0ded8f409794/c5d08a9b472c0b27cc72334b6;->ඇ(JLjava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v3, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;

    .line 45
    .line 46
    invoke-virtual {v3}, Lobfuscated/pb9ae0ded8f409794/c8c7309754fc64e3fc1c89e76;->ඈ()Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v6, Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;->ೠ:Lobfuscated/pb9ae0ded8f409794/ccd89a4f388fe4547725d28ec;

    .line 51
    .line 52
    if-ne v3, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v4

    .line 56
    :cond_2
    :goto_1
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    add-long/2addr v6, v0

    .line 59
    invoke-static {v6, v7}, Lobfuscated/pb9ae0ded8f409794/c5d08a9b472c0b27cc72334b6;->ළ(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2, v5, p1, v4}, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ළ(Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final ළ(Ljava/lang/String;ZLjava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->ฎ:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lobfuscated/pb9ae0ded8f409794/ca4d9db866464a31fa51c81ba;->Ϣ:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lobfuscated/pb9ae0ded8f409794/c4813e091b96b63db2a657bbc;->ඈ(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/String;ZLjava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
